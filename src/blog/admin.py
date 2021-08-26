from django.contrib import admin

from django_summernote.admin import SummernoteModelAdmin

from .models import Post, Category, Comment

class PostAdmin(SummernoteModelAdmin, admin.ModelAdmin):  # instead of ModelAdmin
    summernote_fields = '__all__'
    list_display = ['title', 'author', 'category', 'created']
    search_fields = ['title']
    list_filter = ('category','tags')


class CommentAdmin(admin.ModelAdmin):
    list_display = ['content', 'user', 'created']
    search_fields = ['content']
    list_filter = ('user',)


admin.site.register(Post, PostAdmin)
admin.site.register(Category)
admin.site.register(Comment, CommentAdmin)

.class final Lbpc$1;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbpc;


# direct methods
.method constructor <init>(Lbpc;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbpc$1;->a:Lbpc;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 80
    iget-object v1, p0, Lbpc$1;->a:Lbpc;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    invoke-static {v0, p0}, Lbpc;->a(Lbpc;Lub;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    monitor-exit v1

    .line 99
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 1023
    iget-object v0, v0, Lbpc;->a:Lcom/zing/mp3/ui/widget/SafeImageView;

    .line 83
    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/SafeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lbpc$1;->a:Lbpc;

    .line 2023
    iget-object v2, v2, Lbpc;->b:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eq v0, v2, :cond_2

    .line 85
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_1

    .line 86
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    :cond_1
    iget-object v2, p0, Lbpc$1;->a:Lbpc;

    invoke-static {v2, v0}, Lbpc;->a(Lbpc;Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 88
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 3023
    iget-object v0, v0, Lbpc;->b:Landroid/graphics/drawable/Drawable;

    .line 88
    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 89
    :goto_1
    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 5023
    iget-object v0, v0, Lbpc;->a:Lcom/zing/mp3/ui/widget/SafeImageView;

    .line 90
    invoke-virtual {v0, v2}, Lcom/zing/mp3/ui/widget/SafeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 92
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 6023
    iget v0, v0, Lbpc;->c:I

    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 98
    :cond_2
    :goto_2
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 10023
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbpc;->d:Z

    .line 99
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 4023
    iget-object v0, v0, Lbpc;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 7023
    iget-object v2, v0, Lbpc;->a:Lcom/zing/mp3/ui/widget/SafeImageView;

    .line 94
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 8023
    iget-object v0, v0, Lbpc;->b:Landroid/graphics/drawable/Drawable;

    .line 94
    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_3
    invoke-virtual {v2, v0}, Lcom/zing/mp3/ui/widget/SafeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 9023
    iget-object v0, v0, Lbpc;->b:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final synthetic a(Ljava/lang/Object;Ltm;)V
    .locals 7

    .prologue
    .line 77
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10104
    iget-object v1, p0, Lbpc$1;->a:Lbpc;

    monitor-enter v1

    .line 10105
    :try_start_0
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    invoke-static {v0, p0}, Lbpc;->a(Lbpc;Lub;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10106
    monitor-exit v1

    .line 10125
    :goto_0
    return-void

    .line 10107
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbpc$1;->a:Lbpc;

    .line 11023
    iget-object v2, v2, Lbpc;->e:Ljava/lang/String;

    .line 10108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": new bitmap is recycled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaz;->a(Ljava/lang/String;)V

    .line 10109
    monitor-exit v1

    goto :goto_0

    .line 10125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10111
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 12023
    iget-object v0, v0, Lbpc;->a:Lcom/zing/mp3/ui/widget/SafeImageView;

    .line 10111
    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/SafeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10112
    if-eqz v0, :cond_3

    .line 10115
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_2

    .line 10116
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10117
    :cond_2
    iget-object v2, p0, Lbpc$1;->a:Lbpc;

    invoke-static {v2, v0}, Lbpc;->a(Lbpc;Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10118
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-instance v4, Lbpb;

    .line 10119
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lbpc$1;->a:Lbpc;

    .line 14023
    iget-object v6, v6, Lbpc;->e:Ljava/lang/String;

    .line 10119
    invoke-direct {v4, v5, p1, v6}, Lbpb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    aput-object v4, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10120
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 15023
    iget-object v0, v0, Lbpc;->a:Lcom/zing/mp3/ui/widget/SafeImageView;

    .line 10120
    invoke-virtual {v0, v2}, Lcom/zing/mp3/ui/widget/SafeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10121
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 16023
    iget v0, v0, Lbpc;->c:I

    .line 10121
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 10124
    :goto_1
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 18023
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbpc;->d:Z

    .line 10125
    monitor-exit v1

    goto :goto_0

    .line 10122
    :cond_3
    iget-object v0, p0, Lbpc$1;->a:Lbpc;

    .line 17023
    iget-object v0, v0, Lbpc;->a:Lcom/zing/mp3/ui/widget/SafeImageView;

    .line 10122
    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/widget/SafeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

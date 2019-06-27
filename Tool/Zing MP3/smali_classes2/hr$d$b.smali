.class final Lhr$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field b:I

.field c:I

.field d:Lcq;

.field final synthetic e:Lhr$d;


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2690
    iget-object v0, p0, Lhr$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lhr$d$b;->e:Lhr$d;

    .line 2879
    iget-object v1, v1, Lhr$d;->g:Lhw$c;

    .line 2690
    iget v1, v1, Lhw$c;->d:I

    .line 3319
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(I)V

    .line 2691
    const/4 v0, 0x0

    iput-object v0, p0, Lhr$d$b;->d:Lcq;

    .line 2692
    return-void
.end method

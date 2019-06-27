.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf",
        "<",
        "Lrw;",
        "Lrh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lqx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lqx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsd;->a:Lsf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public final a(Loh;)Loh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<",
            "Lrw;",
            ">;)",
            "Loh",
            "<",
            "Lrh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    .line 1042
    iget-object v1, v0, Lrw;->b:Loh;

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lsd;->a:Lsf;

    invoke-interface {v0, v1}, Lsf;->a(Loh;)Loh;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    iget-object v0, v0, Lrw;->a:Loh;

    goto :goto_0
.end method

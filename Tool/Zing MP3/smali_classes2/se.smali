.class public final Lse;
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
        "Landroid/graphics/Bitmap;",
        "Lqx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lol;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lol;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lse;->a:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lse;->b:Lol;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public final a(Loh;)Loh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Loh",
            "<",
            "Lqx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lqx;

    iget-object v2, p0, Lse;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Lqx;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v0, Lqy;

    iget-object v2, p0, Lse;->b:Lol;

    invoke-direct {v0, v1, v2}, Lqy;-><init>(Lqx;Lol;)V

    return-object v0
.end method

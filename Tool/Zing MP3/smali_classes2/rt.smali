.class final Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl",
        "<",
        "Lmy;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lol;


# direct methods
.method public constructor <init>(Lol;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrt;->a:Lol;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Loh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    check-cast p1, Lmy;

    .line 1020
    invoke-virtual {p1}, Lmy;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lrt;->a:Lol;

    invoke-static {v0, v1}, Lqq;->a(Landroid/graphics/Bitmap;Lol;)Lqq;

    move-result-object v0

    .line 11
    return-object v0
.end method

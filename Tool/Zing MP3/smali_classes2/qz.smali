.class public final Lqz;
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
        "Lpl;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl;Lnl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lnl",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqz;->a:Lnl;

    .line 28
    iput-object p2, p0, Lqz;->b:Lnl;

    .line 29
    return-void
.end method

.method private a(Lpl;II)Loh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl;",
            "II)",
            "Loh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 1020
    iget-object v1, p1, Lpl;->a:Ljava/io/InputStream;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    iget-object v2, p0, Lqz;->a:Lnl;

    invoke-interface {v2, v1, p2, p3}, Lnl;->a(Ljava/lang/Object;II)Loh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1024
    iget-object v1, p1, Lpl;->b:Landroid/os/ParcelFileDescriptor;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lqz;->b:Lnl;

    invoke-interface {v0, v1, p2, p3}, Lnl;->a(Ljava/lang/Object;II)Loh;

    move-result-object v0

    .line 53
    :cond_1
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    const-string/jumbo v1, "ImageVideoDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Loh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p1, Lpl;

    invoke-direct {p0, p1, p2, p3}, Lqz;->a(Lpl;II)Loh;

    move-result-object v0

    return-object v0
.end method

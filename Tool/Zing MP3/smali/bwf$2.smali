.class final Lbwf$2;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwf;-><init>(Lbxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwf;


# direct methods
.method constructor <init>(Lbwf;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbwf$2;->a:Lbwf;

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbwf$2;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v0, Lbwj;->a:[B

    invoke-virtual {p0, v0}, Lbwf$2;->setDictionary([B)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 72
    :cond_0
    return v0
.end method

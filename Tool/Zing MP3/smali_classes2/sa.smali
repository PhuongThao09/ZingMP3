.class public final Lsa;
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
        "Ljava/io/InputStream;",
        "Lrw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Lpl;",
            "Lrw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl",
            "<",
            "Lpl;",
            "Lrw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsa;->a:Lnl;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lsa;->a:Lnl;

    invoke-interface {v0}, Lnl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Loh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p1, Ljava/io/InputStream;

    .line 1024
    iget-object v0, p0, Lsa;->a:Lnl;

    new-instance v1, Lpl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpl;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Lnl;->a(Ljava/lang/Object;II)Loh;

    move-result-object v0

    .line 14
    return-object v0
.end method

.class final Lbai$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbai;->a(Lbyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbai;


# direct methods
.method constructor <init>(Lbai;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbai$1;->a:Lbai;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

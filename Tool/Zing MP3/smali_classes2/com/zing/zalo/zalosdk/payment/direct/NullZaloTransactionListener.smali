.class final Lcom/zing/zalo/zalosdk/payment/direct/NullZaloTransactionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method

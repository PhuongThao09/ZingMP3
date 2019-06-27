.class public Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;->id:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;->text:Ljava/lang/String;

    .line 12
    return-void
.end method

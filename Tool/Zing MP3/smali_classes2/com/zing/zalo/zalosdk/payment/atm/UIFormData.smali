.class public Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;",
            ">;"
        }
    .end annotation
.end field

.field public removeViews:Z

.field public submitJSFunc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->submitJSFunc:Ljava/lang/String;

    .line 5
    return-void
.end method

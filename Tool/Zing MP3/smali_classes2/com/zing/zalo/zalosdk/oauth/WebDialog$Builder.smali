.class public Lcom/zing/zalo/zalosdk/oauth/WebDialog$Builder;
.super Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/WebDialog$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 751
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 765
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 778
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/zing/zalo/zalosdk/oauth/WebDialog;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->build()Lcom/zing/zalo/zalosdk/oauth/WebDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setOnCompleteListener(Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->setOnCompleteListener(Lcom/zing/zalo/zalosdk/oauth/WebDialog$OnCompleteListener;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setTheme(I)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->setTheme(I)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;

    move-result-object v0

    return-object v0
.end method

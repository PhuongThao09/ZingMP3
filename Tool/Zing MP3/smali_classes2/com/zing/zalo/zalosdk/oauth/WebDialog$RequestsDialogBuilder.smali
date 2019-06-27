.class public Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
.super Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestsDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPREQUESTS_DIALOG:Ljava/lang/String; = "apprequests"

.field private static final DATA_PARAM:Ljava/lang/String; = "data"

.field private static final MESSAGE_PARAM:Ljava/lang/String; = "message"

.field private static final TITLE_PARAM:Ljava/lang/String; = "title"

.field private static final TO_PARAM:Ljava/lang/String; = "to"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 961
    const-string/jumbo v0, "apprequests"

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1004
    const-string/jumbo v0, "apprequests"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1005
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

.method public setData(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
    .locals 2

    .prologue
    .line 1040
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
    .locals 2

    .prologue
    .line 1015
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    return-object p0
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

.method public setTitle(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
    .locals 2

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;
    .locals 2

    .prologue
    .line 1028
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$RequestsDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "to"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    return-object p0
.end method

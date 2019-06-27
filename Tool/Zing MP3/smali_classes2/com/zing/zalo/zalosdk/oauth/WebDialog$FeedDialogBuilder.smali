.class public Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;
.super Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedDialogBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase",
        "<",
        "Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAPTION_PARAM:Ljava/lang/String; = "caption"

.field private static final DESCRIPTION_PARAM:Ljava/lang/String; = "description"

.field private static final FEED_DIALOG:Ljava/lang/String; = "feed"

.field private static final FROM_PARAM:Ljava/lang/String; = "from"

.field private static final LINK_PARAM:Ljava/lang/String; = "link"

.field private static final NAME_PARAM:Ljava/lang/String; = "name"

.field private static final PICTURE_PARAM:Ljava/lang/String; = "picture"

.field private static final SOURCE_PARAM:Ljava/lang/String; = "source"

.field private static final TO_PARAM:Ljava/lang/String; = "to"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 803
    const-string/jumbo v0, "feed"

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 804
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 830
    const-string/jumbo v0, "feed"

    invoke-direct {p0, p1, v0, p2}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 846
    const-string/jumbo v0, "feed"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 847
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

.method public setCaption(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;
    .locals 2

    .prologue
    .line 927
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "caption"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;
    .locals 2

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;
    .locals 2

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;
    .locals 2

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "link"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;
    .locals 2

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
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

.method public setPicture(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;
    .locals 2

    .prologue
    .line 893
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;
    .locals 2

    .prologue
    .line 905
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    return-object p0
.end method

.method public bridge synthetic setTheme(I)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;->setTheme(I)Lcom/zing/zalo/zalosdk/oauth/WebDialog$BuilderBase;

    move-result-object v0

    return-object v0
.end method

.method public setTo(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;
    .locals 2

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebDialog$FeedDialogBuilder;->getParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "to"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    return-object p0
.end method

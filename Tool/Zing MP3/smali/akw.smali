.class public Lakw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/zing/mp3/ZibaApp;


# direct methods
.method public constructor <init>(Lcom/zing/mp3/ZibaApp;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lakw;->a:Lcom/zing/mp3/ZibaApp;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

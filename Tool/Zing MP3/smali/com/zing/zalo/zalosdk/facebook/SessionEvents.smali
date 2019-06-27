.class public Lcom/zing/zalo/zalosdk/facebook/SessionEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/facebook/SessionEvents$AuthListener;,
        Lcom/zing/zalo/zalosdk/facebook/SessionEvents$LogoutListener;
    }
.end annotation


# static fields
.field private static mAuthListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/zing/zalo/zalosdk/facebook/SessionEvents$AuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mLogoutListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/zing/zalo/zalosdk/facebook/SessionEvents$LogoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    sput-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAuthListener(Lcom/zing/zalo/zalosdk/facebook/SessionEvents$AuthListener;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public static addLogoutListener(Lcom/zing/zalo/zalosdk/facebook/SessionEvents$LogoutListener;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public static onLoginError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    return-void

    .line 83
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents$AuthListener;

    .line 84
    invoke-interface {v0, p0}, Lcom/zing/zalo/zalosdk/facebook/SessionEvents$AuthListener;->onAuthFail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onLoginSuccess()V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 77
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents$AuthListener;

    .line 78
    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/facebook/SessionEvents$AuthListener;->onAuthSucceed()V

    goto :goto_0
.end method

.method public static onLogoutBegin()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    return-void

    .line 89
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents$LogoutListener;

    .line 90
    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/facebook/SessionEvents$LogoutListener;->onLogoutBegin()V

    goto :goto_0
.end method

.method public static onLogoutFinish()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 95
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents$LogoutListener;

    .line 96
    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/facebook/SessionEvents$LogoutListener;->onLogoutFinish()V

    goto :goto_0
.end method

.method public static removeAuthListener(Lcom/zing/zalo/zalosdk/facebook/SessionEvents$AuthListener;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mAuthListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public static removeLogoutListener(Lcom/zing/zalo/zalosdk/facebook/SessionEvents$LogoutListener;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/zing/zalo/zalosdk/facebook/SessionEvents;->mLogoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

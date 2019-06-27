.class final Lcom/zing/mp3/ui/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SplashActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/zing/mp3/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SplashActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SplashActivity$1;->b:Lcom/zing/mp3/ui/activity/SplashActivity;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/SplashActivity$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity$1;->b:Lcom/zing/mp3/ui/activity/SplashActivity;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SplashActivity$1;->a:[Ljava/lang/String;

    new-instance v2, Lcom/zing/mp3/ui/activity/SplashActivity$1$1;

    invoke-direct {v2, p0}, Lcom/zing/mp3/ui/activity/SplashActivity$1$1;-><init>(Lcom/zing/mp3/ui/activity/SplashActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/zing/mp3/ui/activity/SplashActivity;->a([Ljava/lang/String;Lbge$a;)V

    .line 151
    return-void
.end method

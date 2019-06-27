.class public Landroid/support/v7/app/MediaRouteDiscoveryFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final ARGUMENT_SELECTOR:Ljava/lang/String;

.field private mCallback:Lhr$a;

.field private mRouter:Lhr;

.field private mSelector:Lhq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    const-string/jumbo v0, "selector"

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ARGUMENT_SELECTOR:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lhq;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lhq;->a(Landroid/os/Bundle;)Lhq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lhq;

    .line 109
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lhq;

    if-nez v0, :cond_1

    .line 110
    sget-object v0, Lhq;->c:Lhq;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lhq;

    .line 113
    :cond_1
    return-void
.end method

.method private ensureRouter()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lhr;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhr;->a(Landroid/content/Context;)Lhr;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lhr;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getMediaRouter()Lhr;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lhr;

    return-object v0
.end method

.method public getRouteSelector()Lhq;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 71
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lhq;

    return-object v0
.end method

.method public onCreateCallback()Lhr$a;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment$1;-><init>(Landroid/support/v7/app/MediaRouteDiscoveryFragment;)V

    return-object v0
.end method

.method public onPrepareCallbackFlags()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x4

    return v0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 146
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 147
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    .line 148
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onCreateCallback()Lhr$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lhr$a;

    .line 149
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lhr$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lhr;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lhq;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lhr$a;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lhr;->a(Lhq;Lhr$a;I)V

    .line 152
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lhr$a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lhr;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lhr$a;

    invoke-virtual {v0, v1}, Lhr;->a(Lhr$a;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lhr$a;

    .line 161
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 162
    return-void
.end method

.method public setRouteSelector(Lhq;)V
    .locals 4

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    .line 86
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lhq;

    invoke-virtual {v0, p1}, Lhq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lhq;

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    :cond_1
    const-string/jumbo v1, "selector"

    .line 1196
    iget-object v2, p1, Lhq;->a:Landroid/os/Bundle;

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lhr$a;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lhr;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lhr$a;

    invoke-virtual {v0, v1}, Lhr;->a(Lhr$a;)V

    .line 98
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mRouter:Lhr;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mSelector:Lhq;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->mCallback:Lhr$a;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lhr;->a(Lhq;Lhr$a;I)V

    .line 101
    :cond_2
    return-void
.end method

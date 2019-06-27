.class final Lhw$a;
.super Lhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw$a$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lhw;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1042
    const-string/jumbo v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lhw$a;->d:Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lhw$a;->d:Ljava/lang/Object;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lhs;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhw$a;->e:Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lhw$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhw$a;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhs;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhw$a;->f:Ljava/lang/Object;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lhw$c;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lhw$a;->f:Ljava/lang/Object;

    iget v1, p1, Lhw$c;->a:I

    invoke-static {v0, v1}, Lhs$f;->c(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, p0, Lhw$a;->f:Ljava/lang/Object;

    iget v1, p1, Lhw$c;->b:I

    invoke-static {v0, v1}, Lhs$f;->d(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, p0, Lhw$a;->f:Ljava/lang/Object;

    iget v1, p1, Lhw$c;->c:I

    invoke-static {v0, v1}, Lhs$f;->e(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, Lhw$a;->f:Ljava/lang/Object;

    iget v1, p1, Lhw$c;->d:I

    invoke-static {v0, v1}, Lhs$f;->b(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, p0, Lhw$a;->f:Ljava/lang/Object;

    iget v1, p1, Lhw$c;->e:I

    invoke-static {v0, v1}, Lhs$f;->a(Ljava/lang/Object;I)V

    .line 150
    iget-boolean v0, p0, Lhw$a;->g:Z

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw$a;->g:Z

    .line 152
    iget-object v0, p0, Lhw$a;->f:Ljava/lang/Object;

    new-instance v1, Lhw$a$a;

    invoke-direct {v1, p0}, Lhw$a$a;-><init>(Lhw$a;)V

    .line 153
    invoke-static {v1}, Lhs;->a(Lhs$g;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lhs$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lhw$a;->f:Ljava/lang/Object;

    iget-object v1, p0, Lhw$a;->b:Ljava/lang/Object;

    .line 1233
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 157
    :cond_0
    return-void
.end method

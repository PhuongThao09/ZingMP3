.class public abstract Landroid/support/v7/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouteProviderService$d;,
        Landroid/support/v7/media/MediaRouteProviderService$a;,
        Landroid/support/v7/media/MediaRouteProviderService$c;,
        Landroid/support/v7/media/MediaRouteProviderService$b;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouteProviderService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v7/media/MediaRouteProviderService$d;

.field private final d:Landroid/os/Messenger;

.field private final e:Landroid/support/v7/media/MediaRouteProviderService$b;

.field private final f:Landroid/support/v7/media/MediaRouteProviderService$c;

.field private g:Lhn;

.field private h:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-string/jumbo v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$d;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouteProviderService$d;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->c:Landroid/support/v7/media/MediaRouteProviderService$d;

    .line 93
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->c:Landroid/support/v7/media/MediaRouteProviderService$d;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->d:Landroid/os/Messenger;

    .line 94
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$b;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/media/MediaRouteProviderService$b;-><init>(Landroid/support/v7/media/MediaRouteProviderService;B)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->e:Landroid/support/v7/media/MediaRouteProviderService$b;

    .line 95
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$c;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/media/MediaRouteProviderService$c;-><init>(Landroid/support/v7/media/MediaRouteProviderService;B)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->f:Landroid/support/v7/media/MediaRouteProviderService$c;

    .line 96
    return-void
.end method

.method static synthetic a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/os/Messenger;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 4445
    if-eqz p1, :cond_0

    move-object v0, p0

    move v2, p1

    move v3, v1

    move-object v5, v4

    .line 4446
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 63
    :cond_0
    return-void
.end method

.method private static a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 459
    iput p1, v0, Landroid/os/Message;->what:I

    .line 460
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 461
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 462
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 465
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-void

    .line 469
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Could not send message to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v7/media/MediaRouteProviderService;->d(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 470
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 63
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/media/MediaRouteProviderService;Lho;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 3383
    if-eqz p1, :cond_1

    .line 4105
    iget-object v4, p1, Lho;->a:Landroid/os/Bundle;

    .line 3384
    :goto_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v2

    .line 3385
    :goto_1
    if-ge v7, v8, :cond_2

    .line 3386
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/media/MediaRouteProviderService$a;

    .line 3387
    iget-object v0, v6, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    const/4 v1, 0x5

    move v3, v2

    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3389
    sget-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v0, :cond_0

    .line 3390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Sent descriptor change event, descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3385
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 3383
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    return v0
.end method

.method private a(Landroid/os/Messenger;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 153
    if-lez p3, :cond_3

    .line 154
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)I

    move-result v0

    .line 155
    if-gez v0, :cond_3

    .line 156
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$a;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderService$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Registered, version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    if-eqz p2, :cond_1

    .line 163
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->g:Lhn;

    .line 1207
    iget-object v0, v0, Lhn;->g:Lho;

    .line 164
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 2105
    iget-object v4, v0, Lho;->a:Landroid/os/Bundle;

    :goto_0
    move-object v0, p1

    move v2, p2

    .line 164
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 172
    :cond_1
    :goto_1
    return v3

    :cond_2
    move-object v4, v5

    .line 166
    goto :goto_0

    .line 172
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/media/MediaRouteProviderService;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4396
    .line 4399
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    move v1, v5

    move-object v3, v2

    .line 4400
    :goto_0
    if-ge v6, v7, :cond_2

    .line 4401
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProviderService$a;

    iget-object v4, v0, Landroid/support/v7/media/MediaRouteProviderService$a;->c:Lhm;

    .line 4402
    if-eqz v4, :cond_7

    .line 4403
    invoke-virtual {v4}, Lhm;->a()Lhq;

    move-result-object v0

    invoke-virtual {v0}, Lhq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lhm;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4404
    :cond_0
    invoke-virtual {v4}, Lhm;->b()Z

    move-result v0

    or-int/2addr v0, v1

    .line 4405
    if-nez v3, :cond_1

    move-object v1, v2

    move-object v2, v4

    .line 4400
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 4408
    :cond_1
    if-nez v2, :cond_6

    .line 4409
    new-instance v1, Lhq$a;

    invoke-virtual {v3}, Lhm;->a()Lhq;

    move-result-object v2

    invoke-direct {v1, v2}, Lhq$a;-><init>(Lhq;)V

    .line 4411
    :goto_2
    invoke-virtual {v4}, Lhm;->a()Lhq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhq$a;->a(Lhq;)Lhq$a;

    move-object v2, v3

    goto :goto_1

    .line 4415
    :cond_2
    if-eqz v2, :cond_3

    .line 4416
    new-instance v3, Lhm;

    invoke-virtual {v2}, Lhq$a;->a()Lhq;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lhm;-><init>(Lhq;Z)V

    .line 4418
    :cond_3
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->h:Lhm;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->h:Lhm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->h:Lhm;

    .line 4420
    invoke-virtual {v0, v3}, Lhm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4421
    :cond_4
    iput-object v3, p0, Landroid/support/v7/media/MediaRouteProviderService;->h:Lhm;

    .line 4422
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->g:Lhn;

    invoke-virtual {v0, v3}, Lhn;->a(Lhm;)V

    .line 4423
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_5
    move v0, v5

    .line 63
    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)Z
    .locals 3

    .prologue
    .line 63
    .line 5176
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)I

    move-result v0

    .line 5177
    if-ltz v0, :cond_1

    .line 5178
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProviderService$a;

    .line 5179
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    .line 5180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": Unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5182
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderService$a;->b()V

    .line 5183
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    .line 5184
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5186
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z
    .locals 2

    .prologue
    .line 63
    .line 7253
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    .line 7254
    if-eqz v0, :cond_1

    .line 7256
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(I)Lhn$d;

    move-result-object v1

    .line 7257
    if-eqz v1, :cond_1

    .line 7258
    invoke-virtual {v1, p4}, Lhn$d;->a(I)V

    .line 7259
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    .line 7260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Route unselected, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7263
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    .line 7264
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 7267
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    .line 63
    .line 7310
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v2

    .line 7311
    if-eqz v2, :cond_2

    .line 7313
    invoke-virtual {v2, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(I)Lhn$d;

    move-result-object v7

    .line 7314
    if-eqz v7, :cond_2

    .line 7315
    const/4 v0, 0x0

    .line 7316
    if-eqz p2, :cond_0

    .line 7317
    new-instance v0, Landroid/support/v7/media/MediaRouteProviderService$1;

    move-object v1, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/media/MediaRouteProviderService$1;-><init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderService$a;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    .line 7354
    :cond_0
    invoke-virtual {v7, p4, v0}, Lhn$d;->a(Landroid/content/Intent;Lhr$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7355
    sget-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v0, :cond_1

    .line 7356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Route control request delivered, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7359
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 7363
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    .line 5202
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v3

    .line 5203
    if-eqz v3, :cond_2

    .line 5536
    iget-object v2, v3, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 5537
    iget-object v2, v3, Landroid/support/v7/media/MediaRouteProviderService$a;->e:Landroid/support/v7/media/MediaRouteProviderService;

    .line 6063
    iget-object v2, v2, Landroid/support/v7/media/MediaRouteProviderService;->g:Lhn;

    .line 5538
    invoke-virtual {v2, p4}, Lhn;->a(Ljava/lang/String;)Lhn$d;

    move-result-object v2

    .line 5539
    if-eqz v2, :cond_1

    .line 5540
    iget-object v4, v3, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v0

    .line 5204
    :goto_0
    if-eqz v2, :cond_2

    .line 5205
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    .line 5206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": Route controller created, controllerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5209
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    .line 5210
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 5544
    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;ILhm;)Z
    .locals 3

    .prologue
    .line 63
    .line 7368
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    .line 7369
    if-eqz v0, :cond_1

    .line 7370
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(Lhm;)Z

    move-result v1

    .line 7371
    sget-boolean v2, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v2, :cond_0

    .line 7372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": Set discovery request, request="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", actuallyChanged="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", compositeDiscoveryRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->h:Lhm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7376
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    .line 7377
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 7379
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method private b(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;
    .locals 2

    .prologue
    .line 429
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)I

    move-result v0

    .line 430
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProviderService$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/media/MediaRouteProviderService;)Landroid/support/v7/media/MediaRouteProviderService$b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->e:Landroid/support/v7/media/MediaRouteProviderService$b;

    return-object v0
.end method

.method private static b(Landroid/os/Messenger;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 451
    if-eqz p1, :cond_0

    .line 452
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 454
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 63
    .line 3190
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)I

    move-result v0

    .line 3191
    if-ltz v0, :cond_1

    .line 3192
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProviderService$a;

    .line 3193
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    .line 3194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": Binder died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3196
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteProviderService$a;->b()V

    .line 63
    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    .line 6218
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v3

    .line 6219
    if-eqz v3, :cond_2

    .line 6548
    iget-object v0, v3, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn$d;

    .line 6549
    if-eqz v0, :cond_1

    .line 6550
    iget-object v4, v3, Landroid/support/v7/media/MediaRouteProviderService$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 6551
    invoke-virtual {v0}, Lhn$d;->a()V

    move v0, v1

    .line 6220
    :goto_0
    if-eqz v0, :cond_2

    .line 6221
    sget-boolean v0, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v0, :cond_0

    .line 6222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": Route controller released, controllerId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6225
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    move v0, v1

    .line 6226
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 6554
    goto :goto_0

    :cond_2
    move v0, v2

    .line 63
    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z
    .locals 2

    .prologue
    .line 63
    .line 7272
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    .line 7273
    if-eqz v0, :cond_1

    .line 7275
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(I)Lhn$d;

    move-result-object v1

    .line 7276
    if-eqz v1, :cond_1

    .line 7277
    invoke-virtual {v1, p4}, Lhn$d;->b(I)V

    .line 7278
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    .line 7279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Route volume changed, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7282
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    .line 7283
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 7286
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method private c(Landroid/os/Messenger;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 435
    :goto_0
    if-ge v1, v3, :cond_2

    .line 436
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouteProviderService$a;

    .line 2532
    iget-object v0, v0, Landroid/support/v7/media/MediaRouteProviderService$a;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    .line 437
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 441
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 2532
    goto :goto_1

    .line 435
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method static synthetic c(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z
    .locals 2

    .prologue
    .line 63
    .line 7234
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    .line 7235
    if-eqz v0, :cond_1

    .line 7237
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(I)Lhn$d;

    move-result-object v1

    .line 7238
    if-eqz v1, :cond_1

    .line 7239
    invoke-virtual {v1}, Lhn$d;->b()V

    .line 7240
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    .line 7241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Route selected, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7244
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    .line 7245
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 7248
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z
    .locals 2

    .prologue
    .line 63
    .line 7291
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;)Landroid/support/v7/media/MediaRouteProviderService$a;

    move-result-object v0

    .line 7292
    if-eqz v0, :cond_1

    .line 7294
    invoke-virtual {v0, p3}, Landroid/support/v7/media/MediaRouteProviderService$a;->a(I)Lhn$d;

    move-result-object v1

    .line 7295
    if-eqz v1, :cond_1

    .line 7296
    invoke-virtual {v1, p4}, Lhn$d;->c(I)V

    .line 7297
    sget-boolean v1, Landroid/support/v7/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_0

    .line 7298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Route volume updated, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7301
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    .line 7302
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 7305
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method private static d(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Client connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

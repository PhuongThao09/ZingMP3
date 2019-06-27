.class public final Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa$b;,
        Loa$a;
    }
.end annotation


# static fields
.field private static final k:Loa$a;

.field private static final l:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lti;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lob;

.field public final c:Lnj;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lti;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lof;

.field public volatile j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final m:Loa$a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Z

.field private p:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh",
            "<*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Exception;

.field private r:Loe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Loa$a;

    invoke-direct {v0}, Loa$a;-><init>()V

    sput-object v0, Loa;->k:Loa$a;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Loa$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Loa$b;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Loa;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lnj;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLob;)V
    .locals 7

    .prologue
    .line 53
    sget-object v6, Loa;->k:Loa$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Loa;-><init>(Lnj;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLob;Loa$a;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lnj;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLob;Loa$a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa;->a:Ljava/util/List;

    .line 58
    iput-object p1, p0, Loa;->c:Lnj;

    .line 59
    iput-object p2, p0, Loa;->d:Ljava/util/concurrent/ExecutorService;

    .line 60
    iput-object p3, p0, Loa;->n:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-boolean p4, p0, Loa;->o:Z

    .line 62
    iput-object p5, p0, Loa;->b:Lob;

    .line 63
    iput-object p6, p0, Loa;->m:Loa$a;

    .line 64
    return-void
.end method

.method static synthetic a(Loa;)V
    .locals 3

    .prologue
    .line 22
    .line 1141
    iget-boolean v0, p0, Loa;->e:Z

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Loa;->p:Loh;

    invoke-interface {v0}, Loh;->c()V

    .line 1143
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Loa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_1
    iget-object v0, p0, Loa;->p:Loh;

    iget-boolean v1, p0, Loa;->o:Z

    .line 1191
    new-instance v2, Loe;

    invoke-direct {v2, v0, v1}, Loe;-><init>(Loh;Z)V

    .line 1147
    iput-object v2, p0, Loa;->r:Loe;

    .line 1148
    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->f:Z

    .line 1152
    iget-object v0, p0, Loa;->r:Loe;

    invoke-virtual {v0}, Loe;->d()V

    .line 1153
    iget-object v0, p0, Loa;->b:Lob;

    iget-object v1, p0, Loa;->c:Lnj;

    iget-object v2, p0, Loa;->r:Loe;

    invoke-interface {v0, v1, v2}, Lob;->a(Lnj;Loe;)V

    .line 1155
    iget-object v0, p0, Loa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti;

    .line 1156
    invoke-direct {p0, v0}, Loa;->b(Lti;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1157
    iget-object v2, p0, Loa;->r:Loe;

    invoke-virtual {v2}, Loe;->d()V

    .line 1158
    iget-object v2, p0, Loa;->r:Loe;

    invoke-interface {v0, v2}, Lti;->a(Loh;)V

    goto :goto_1

    .line 1162
    :cond_3
    iget-object v0, p0, Loa;->r:Loe;

    invoke-virtual {v0}, Loe;->e()V

    goto :goto_0
.end method

.method static synthetic b(Loa;)V
    .locals 3

    .prologue
    .line 22
    .line 2172
    iget-boolean v0, p0, Loa;->e:Z

    if-nez v0, :cond_2

    .line 2174
    iget-object v0, p0, Loa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2177
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->g:Z

    .line 2179
    iget-object v0, p0, Loa;->b:Lob;

    iget-object v1, p0, Loa;->c:Lnj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lob;->a(Lnj;Loe;)V

    .line 2181
    iget-object v0, p0, Loa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti;

    .line 2182
    invoke-direct {p0, v0}, Loa;->b(Lti;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2183
    iget-object v2, p0, Loa;->q:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lti;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method private b(Lti;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Loa;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Loa;->q:Ljava/lang/Exception;

    .line 168
    sget-object v0, Loa;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method

.method public final a(Lof;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Loa;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Loa;->j:Ljava/util/concurrent/Future;

    .line 74
    return-void
.end method

.method public final a(Loh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Loa;->p:Loh;

    .line 137
    sget-object v0, Loa;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public final a(Lti;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lul;->a()V

    .line 78
    iget-boolean v0, p0, Loa;->f:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Loa;->r:Loe;

    invoke-interface {p1, v0}, Lti;->a(Loh;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Loa;->g:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Loa;->q:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lti;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Loa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

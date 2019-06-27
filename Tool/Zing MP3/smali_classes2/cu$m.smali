.class final Lcu$m;
.super Lcu$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private a:Lct;


# direct methods
.method public constructor <init>(Lct;)V
    .locals 0

    .prologue
    .line 1180
    invoke-direct {p0}, Lcu$i;-><init>()V

    .line 1181
    iput-object p1, p0, Lcu$m;->a:Lct;

    .line 1182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1223
    :try_start_0
    iget-object v0, p0, Lcu$m;->a:Lct;

    invoke-interface {v0}, Lct;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    :goto_0
    return-void

    .line 1224
    :catch_0
    move-exception v0

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in play. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1268
    :try_start_0
    iget-object v0, p0, Lcu$m;->a:Lct;

    invoke-interface {v0}, Lct;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    :goto_0
    return-void

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dead object in pause. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

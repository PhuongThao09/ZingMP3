.class final Laxs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxs;->a(Lcom/zing/mp3/domain/model/ZingSong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Laxs;


# direct methods
.method constructor <init>(Laxs;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Laxs$2;->b:Laxs;

    iput-object p2, p0, Laxs$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Laxs$2;->b:Laxs;

    invoke-static {v0}, Laxs;->e(Laxs;)Lub;

    move-result-object v0

    invoke-static {v0}, Lmr;->a(Lub;)V

    .line 151
    iget-object v0, p0, Laxs$2;->b:Laxs;

    invoke-static {v0}, Laxs;->f(Laxs;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    iget-object v1, p0, Laxs$2;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1036
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    iget-object v1, p0, Laxs$2;->b:Laxs;

    invoke-static {v1}, Laxs;->e(Laxs;)Lub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm;->a(Lub;)Lub;

    .line 152
    return-void
.end method

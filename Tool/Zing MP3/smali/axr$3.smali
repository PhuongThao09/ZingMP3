.class final Laxr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxr;->a(Lcom/zing/mp3/domain/model/ZingSong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Laxr;


# direct methods
.method constructor <init>(Laxr;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Laxr$3;->b:Laxr;

    iput-object p2, p0, Laxr$3;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Laxr$3;->b:Laxr;

    .line 1027
    iget-object v0, v0, Laxr;->e:Lub;

    .line 170
    invoke-static {v0}, Lmr;->a(Lub;)V

    .line 171
    iget-object v0, p0, Laxr$3;->b:Laxr;

    .line 2027
    iget-object v0, v0, Laxr;->a:Landroid/content/Context;

    .line 171
    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    iget-object v1, p0, Laxr$3;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingSong;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    invoke-virtual {v0}, Lmm;->a()Lml;

    move-result-object v0

    sget v1, Laba;->a:I

    sget v2, Laba;->a:I

    invoke-virtual {v0, v1, v2}, Lml;->a(II)Lml;

    move-result-object v0

    iget-object v1, p0, Laxr$3;->b:Laxr;

    .line 3027
    iget-object v1, v1, Laxr;->e:Lub;

    .line 172
    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    .line 173
    return-void
.end method

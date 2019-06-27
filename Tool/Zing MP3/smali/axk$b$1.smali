.class final Laxk$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxk$b;->a(Lcom/zing/mp3/domain/model/ZingSong;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxk;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic c:Laxk$b;


# direct methods
.method constructor <init>(Laxk$b;Laxk;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Laxk$b$1;->c:Laxk$b;

    iput-object p2, p0, Laxk$b$1;->a:Laxk;

    iput-object p3, p0, Laxk$b$1;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Laxk$b$1;->a:Laxk;

    iget-object v1, p0, Laxk$b$1;->b:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1037
    invoke-virtual {v0, v1}, Laxk;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 429
    return-void
.end method

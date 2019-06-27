.class final Lbcz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz$a;->a(Lcom/zing/mp3/domain/model/ZingSong;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbcz;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic c:Lbcz$a;


# direct methods
.method constructor <init>(Lbcz$a;Lbcz;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lbcz$a$1;->c:Lbcz$a;

    iput-object p2, p0, Lbcz$a$1;->a:Lbcz;

    iput-object p3, p0, Lbcz$a$1;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lbcz$a$1;->a:Lbcz;

    iget-object v1, p0, Lbcz$a$1;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0, v1}, Lbcz;->a(Lbcz;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 418
    return-void
.end method

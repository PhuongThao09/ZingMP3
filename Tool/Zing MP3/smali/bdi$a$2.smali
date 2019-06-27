.class final Lbdi$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdi$a;->a(Lcom/zing/mp3/domain/model/ZingSong;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbnn;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic c:Z

.field final synthetic d:Lbdi$a;


# direct methods
.method constructor <init>(Lbdi$a;Lbnn;Lcom/zing/mp3/domain/model/ZingSong;Z)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbdi$a$2;->d:Lbdi$a;

    iput-object p2, p0, Lbdi$a$2;->a:Lbnn;

    iput-object p3, p0, Lbdi$a$2;->b:Lcom/zing/mp3/domain/model/ZingSong;

    iput-boolean p4, p0, Lbdi$a$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lbdi$a$2;->a:Lbnn;

    iget-object v1, p0, Lbdi$a$2;->b:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lbnn;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 116
    iget-object v0, p0, Lbdi$a$2;->a:Lbnn;

    iget-boolean v1, p0, Lbdi$a$2;->c:Z

    invoke-interface {v0, v1}, Lbnn;->a(Z)V

    .line 117
    return-void
.end method

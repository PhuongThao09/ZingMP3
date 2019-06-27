.class public final Lbvy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lbxp;

.field public d:Lbxo;

.field public e:Lbvy$b;

.field public f:Lbva;

.field g:Lbwh;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    sget-object v0, Lbvy$b;->a:Lbvy$b;

    iput-object v0, p0, Lbvy$a;->e:Lbvy$b;

    .line 547
    sget-object v0, Lbva;->c:Lbva;

    iput-object v0, p0, Lbvy$a;->f:Lbva;

    .line 548
    sget-object v0, Lbwh;->a:Lbwh;

    iput-object v0, p0, Lbvy$a;->g:Lbwh;

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvy$a;->h:Z

    .line 557
    return-void
.end method

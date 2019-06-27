.class final Lbvy$c$3;
.super Lbvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvy$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwi;

.field final synthetic c:Lbvy$c;


# direct methods
.method varargs constructor <init>(Lbvy$c;Ljava/lang/String;[Ljava/lang/Object;Lbwi;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lbvy$c$3;->c:Lbvy$c;

    iput-object p4, p0, Lbvy$c$3;->a:Lbwi;

    invoke-direct {p0, p2, p3}, Lbvq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 758
    :try_start_0
    iget-object v0, p0, Lbvy$c$3;->c:Lbvy$c;

    iget-object v0, v0, Lbvy$c;->c:Lbvy;

    iget-object v0, v0, Lbvy;->i:Lbvx;

    iget-object v1, p0, Lbvy$c$3;->a:Lbwi;

    invoke-interface {v0, v1}, Lbvx;->a(Lbwi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class final Lbvy$b$1;
.super Lbvy$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Lbvy$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbvz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 924
    sget-object v0, Lbvv;->k:Lbvv;

    invoke-virtual {p1, v0}, Lbvz;->a(Lbvv;)V

    .line 925
    return-void
.end method

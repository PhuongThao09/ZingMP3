.class final Lbvk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbxn;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p1, p2, p3}, Lbxn;->g(J)V

    .line 826
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 836
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 829
    return-void
.end method

.method public final timeout()Lbyf;
    .locals 1

    .prologue
    .line 832
    sget-object v0, Lbyf;->b:Lbyf;

    return-object v0
.end method

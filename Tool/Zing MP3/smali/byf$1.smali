.class final Lbyf$1;
.super Lbyf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lbyf;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lbyf;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

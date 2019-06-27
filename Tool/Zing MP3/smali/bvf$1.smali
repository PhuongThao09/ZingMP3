.class final Lbvf$1;
.super Lbvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvf;->create(Lbux;JLbxp;)Lbvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbux;

.field final synthetic b:J

.field final synthetic c:Lbxp;


# direct methods
.method constructor <init>(Lbux;JLbxp;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lbvf$1;->a:Lbux;

    iput-wide p2, p0, Lbvf$1;->b:J

    iput-object p4, p0, Lbvf$1;->c:Lbxp;

    invoke-direct {p0}, Lbvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lbvf$1;->b:J

    return-wide v0
.end method

.method public final contentType()Lbux;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lbvf$1;->a:Lbux;

    return-object v0
.end method

.method public final source()Lbxp;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lbvf$1;->c:Lbxp;

    return-object v0
.end method

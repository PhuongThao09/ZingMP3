.class public final Lbtk;
.super Lbtd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 6

    .prologue
    .line 32
    sget v5, Lbst;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbtd;-><init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbtg;)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lbtd;->a(Lbtg;)Z

    move-result v0

    return v0
.end method

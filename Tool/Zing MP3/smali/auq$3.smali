.class public final Lauq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lauq;


# direct methods
.method public constructor <init>(Lauq;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lauq$3;->c:Lauq;

    iput-wide p2, p0, Lauq$3;->a:J

    iput-object p4, p0, Lauq$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 129
    check-cast p1, Lbzf;

    .line 1132
    iget-object v0, p0, Lauq$3;->c:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1132
    iget-wide v2, p0, Lauq$3;->a:J

    iget-object v1, p0, Lauq$3;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lawr;->a(JLjava/lang/String;)I

    .line 1133
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 129
    return-void
.end method

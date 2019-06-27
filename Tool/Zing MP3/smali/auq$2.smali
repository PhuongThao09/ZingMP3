.class public final Lauq$2;
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

.field final synthetic b:Lauq;


# direct methods
.method public constructor <init>(Lauq;J)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lauq$2;->b:Lauq;

    iput-wide p2, p0, Lauq$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 119
    check-cast p1, Lbzf;

    .line 1122
    iget-object v0, p0, Lauq$2;->b:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1122
    iget-wide v2, p0, Lauq$2;->a:J

    invoke-interface {v0, v2, v3}, Lawr;->a(J)V

    .line 1123
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.class public final Lauq$6;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lauq;


# direct methods
.method public constructor <init>(Lauq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lauq$6;->b:Lauq;

    iput-object p2, p0, Lauq$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lbzf;

    .line 1040
    iget-object v0, p0, Lauq$6;->b:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1040
    iget-object v1, p0, Lauq$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1041
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

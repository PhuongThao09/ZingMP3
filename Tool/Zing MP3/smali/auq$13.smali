.class public final Lauq$13;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lauq;


# direct methods
.method public constructor <init>(Lauq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lauq$13;->c:Lauq;

    iput-object p2, p0, Lauq$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lauq$13;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 110
    .line 1113
    iget-object v0, p0, Lauq$13;->c:Lauq;

    .line 2018
    iget-object v0, v0, Lauq;->a:Lawr;

    .line 1113
    iget-object v1, p0, Lauq$13;->a:Ljava/lang/String;

    iget-object v2, p0, Lauq$13;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

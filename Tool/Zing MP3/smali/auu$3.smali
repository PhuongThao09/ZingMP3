.class final Lauu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauu;->a(Ljava/lang/String;)Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic b:Lauu;


# direct methods
.method constructor <init>(Lauu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lauu$3;->b:Lauu;

    iput-object p2, p0, Lauu$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    .line 1047
    iget-object v0, p0, Lauu$3;->b:Lauu;

    .line 2016
    iget-object v0, v0, Lauu;->a:Lawu;

    .line 1047
    iget-object v1, p0, Lauu$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawu;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

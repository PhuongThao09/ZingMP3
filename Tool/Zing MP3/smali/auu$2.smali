.class final Lauu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauu;->a()Lbyz;
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
.field final synthetic a:Lauu;


# direct methods
.method constructor <init>(Lauu;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lauu$2;->a:Lauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    .line 1038
    iget-object v0, p0, Lauu$2;->a:Lauu;

    .line 2016
    iget-object v0, v0, Lauu;->a:Lawu;

    .line 1038
    invoke-interface {v0}, Lawu;->a()V

    .line 35
    return-void
.end method

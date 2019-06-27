.class final Lpp$1;
.super Lui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lui",
        "<",
        "Lpp$a",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpp;


# direct methods
.method constructor <init>(Lpp;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lpp$1;->a:Lpp;

    invoke-direct {p0, p2}, Lui;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lpp$a;

    .line 1029
    invoke-virtual {p1}, Lpp$a;->a()V

    .line 26
    return-void
.end method

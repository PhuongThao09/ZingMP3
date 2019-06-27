.class public final Lcac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbzd$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcac;->a:Lbyz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lbze;

    .line 1039
    new-instance v0, Lcac$1;

    invoke-direct {v0, p0, p1}, Lcac$1;-><init>(Lcac;Lbze;)V

    .line 2069
    iget-object v1, p1, Lbze;->d:Lcbg;

    invoke-virtual {v1, v0}, Lcbg;->a(Lbzg;)V

    .line 1083
    iget-object v1, p0, Lcac;->a:Lbyz;

    invoke-virtual {v1, v0}, Lbyz;->a(Lbzf;)Lbzg;

    .line 29
    return-void
.end method

.class public final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcag$b;,
        Lcag$d;,
        Lcag$c;,
        Lcag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbyz$b",
        "<TT;",
        "Lbyz",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcag;->a:Z

    .line 98
    const v0, 0x7fffffff

    iput v0, p0, Lcag;->b:I

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 55
    check-cast p1, Lbzf;

    .line 1103
    new-instance v0, Lcag$d;

    iget-boolean v1, p0, Lcag;->a:Z

    iget v2, p0, Lcag;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcag$d;-><init>(Lbzf;ZI)V

    .line 1104
    new-instance v1, Lcag$c;

    invoke-direct {v1, v0}, Lcag$c;-><init>(Lcag$d;)V

    .line 1105
    iput-object v1, v0, Lcag$d;->d:Lcag$c;

    .line 1107
    invoke-virtual {p1, v0}, Lbzf;->add(Lbzg;)V

    .line 1108
    invoke-virtual {p1, v1}, Lbzf;->setProducer(Lbzb;)V

    .line 55
    return-object v0
.end method

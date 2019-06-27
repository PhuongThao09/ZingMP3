.class public final Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbyz$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbzc;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lbzc;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcah;->a:Lbzc;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcah;->b:Z

    .line 61
    if-lez p2, :cond_0

    :goto_0
    iput p2, p0, Lcah;->c:I

    .line 62
    return-void

    .line 61
    :cond_0
    sget p2, Lcbd;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 39
    check-cast p1, Lbzf;

    .line 1066
    iget-object v0, p0, Lcah;->a:Lbzc;

    instance-of v0, v0, Lcar;

    if-eqz v0, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-object p1

    .line 1069
    :cond_1
    iget-object v0, p0, Lcah;->a:Lbzc;

    instance-of v0, v0, Lcax;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Lcah$a;

    iget-object v1, p0, Lcah;->a:Lbzc;

    iget-boolean v2, p0, Lcah;->b:Z

    iget v3, p0, Lcah;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcah$a;-><init>(Lbzc;Lbzf;ZI)V

    .line 1127
    iget-object v1, v0, Lcah$a;->a:Lbzf;

    .line 1129
    new-instance v2, Lcah$a$1;

    invoke-direct {v2, v0}, Lcah$a$1;-><init>(Lcah$a;)V

    invoke-virtual {v1, v2}, Lbzf;->setProducer(Lbzb;)V

    .line 1140
    iget-object v2, v0, Lcah$a;->b:Lbzc$a;

    invoke-virtual {v1, v2}, Lbzf;->add(Lbzg;)V

    .line 1141
    invoke-virtual {v1, v0}, Lbzf;->add(Lbzg;)V

    move-object p1, v0

    .line 39
    goto :goto_0
.end method

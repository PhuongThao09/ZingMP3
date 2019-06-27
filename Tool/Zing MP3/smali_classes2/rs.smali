.class final Lrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpq",
        "<",
        "Lmy;",
        "Lmy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lnq;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lmy;

    .line 1012
    new-instance v0, Lrs$a;

    invoke-direct {v0, p1}, Lrs$a;-><init>(Lmy;)V

    .line 8
    return-object v0
.end method

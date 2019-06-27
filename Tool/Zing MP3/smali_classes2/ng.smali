.class public final Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpq",
        "<",
        "Lpi;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbuh$a;


# direct methods
.method public constructor <init>(Lbuh$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lng;->a:Lbuh$a;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lnq;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lpi;

    .line 1028
    new-instance v0, Lnf;

    iget-object v1, p0, Lng;->a:Lbuh$a;

    invoke-direct {v0, v1, p1}, Lnf;-><init>(Lbuh$a;Lpi;)V

    .line 18
    return-object v0
.end method

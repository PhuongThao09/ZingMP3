.class final Lfy$b;
.super Lfy$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lfy$d;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lfy;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lfy$b$1;

    invoke-direct {v0, p0, p1}, Lfy$b$1;-><init>(Lfy$b;Lfy;)V

    .line 1043
    new-instance v1, Lfz$1;

    invoke-direct {v1, v0}, Lfz$1;-><init>(Lfz$a;)V

    .line 52
    return-object v1
.end method

.class final Lfy$c;
.super Lfy$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lfy$d;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lfy;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lfy$c$1;

    invoke-direct {v0, p0, p1}, Lfy$c$1;-><init>(Lfy$c;Lfy;)V

    .line 1044
    new-instance v1, Lga$1;

    invoke-direct {v1, v0}, Lga$1;-><init>(Lga$a;)V

    .line 101
    return-object v1
.end method

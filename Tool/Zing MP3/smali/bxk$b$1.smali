.class final Lbxk$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbvs;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

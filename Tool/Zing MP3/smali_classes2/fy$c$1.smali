.class final Lfy$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy$c;->a(Lfy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfy;

.field final synthetic b:Lfy$c;


# direct methods
.method constructor <init>(Lfy$c;Lfy;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lfy$c$1;->b:Lfy$c;

    iput-object p2, p0, Lfy$c$1;->a:Lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lfy;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Lfy;->c()Ljava/util/List;

    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lfy;->a()Lfx;

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lfy;->d()Lfx;

    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

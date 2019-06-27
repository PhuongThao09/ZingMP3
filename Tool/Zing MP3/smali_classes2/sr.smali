.class public final Lsr;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr$a;
    }
.end annotation


# instance fields
.field final a:Lsi;

.field final b:Lst;

.field c:Lmu;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lsr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    invoke-direct {p0, v0}, Lsr;-><init>(Lsi;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lsi;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Lsr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsr$a;-><init>(Lsr;B)V

    iput-object v0, p0, Lsr;->b:Lst;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsr;->d:Ljava/util/HashSet;

    .line 40
    iput-object p1, p0, Lsr;->a:Lsi;

    .line 41
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Lss;->a()Lss;

    move-result-object v0

    invoke-virtual {p0}, Lsr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss;->a(Landroid/app/FragmentManager;)Lsr;

    move-result-object v0

    iput-object v0, p0, Lsr;->e:Lsr;

    .line 119
    iget-object v0, p0, Lsr;->e:Lsr;

    if-eq v0, p0, :cond_0

    .line 120
    iget-object v0, p0, Lsr;->e:Lsr;

    .line 1068
    iget-object v0, v0, Lsr;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 148
    iget-object v0, p0, Lsr;->a:Lsi;

    invoke-virtual {v0}, Lsi;->c()V

    .line 149
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 127
    iget-object v0, p0, Lsr;->e:Lsr;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lsr;->e:Lsr;

    .line 1072
    iget-object v0, v0, Lsr;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lsr;->e:Lsr;

    .line 131
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lsr;->c:Lmu;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lsr;->c:Lmu;

    invoke-virtual {v0}, Lmu;->a()V

    .line 167
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 136
    iget-object v0, p0, Lsr;->a:Lsi;

    invoke-virtual {v0}, Lsi;->a()V

    .line 137
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 142
    iget-object v0, p0, Lsr;->a:Lsi;

    invoke-virtual {v0}, Lsi;->b()V

    .line 143
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lsr;->c:Lmu;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lsr;->c:Lmu;

    .line 1088
    iget-object v0, v0, Lmu;->d:Lmr;

    .line 1383
    invoke-static {}, Lul;->a()V

    .line 1385
    iget-object v1, v0, Lmr;->c:Loz;

    invoke-interface {v1, p1}, Loz;->a(I)V

    .line 1386
    iget-object v0, v0, Lmr;->b:Lol;

    invoke-interface {v0, p1}, Lol;->a(I)V

    .line 158
    :cond_0
    return-void
.end method

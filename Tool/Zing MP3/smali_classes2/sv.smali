.class public final Lsv;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv$a;
    }
.end annotation


# instance fields
.field a:Lmu;

.field final b:Lsi;

.field final c:Lst;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lsv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    invoke-direct {p0, v0}, Lsv;-><init>(Lsi;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lsi;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    new-instance v0, Lsv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsv$a;-><init>(Lsv;B)V

    iput-object v0, p0, Lsv;->c:Lst;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsv;->d:Ljava/util/HashSet;

    .line 38
    iput-object p1, p0, Lsv;->b:Lsi;

    .line 39
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 116
    invoke-static {}, Lss;->a()Lss;

    move-result-object v0

    invoke-virtual {p0}, Lsv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss;->a(Landroid/support/v4/app/FragmentManager;)Lsv;

    move-result-object v0

    iput-object v0, p0, Lsv;->e:Lsv;

    .line 118
    iget-object v0, p0, Lsv;->e:Lsv;

    if-eq v0, p0, :cond_0

    .line 119
    iget-object v0, p0, Lsv;->e:Lsv;

    .line 1070
    iget-object v0, v0, Lsv;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 147
    iget-object v0, p0, Lsv;->b:Lsi;

    invoke-virtual {v0}, Lsi;->c()V

    .line 148
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 126
    iget-object v0, p0, Lsv;->e:Lsv;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lsv;->e:Lsv;

    .line 1074
    iget-object v0, v0, Lsv;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lsv;->e:Lsv;

    .line 130
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 155
    iget-object v0, p0, Lsv;->a:Lmu;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lsv;->a:Lmu;

    invoke-virtual {v0}, Lmu;->a()V

    .line 158
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 135
    iget-object v0, p0, Lsv;->b:Lsi;

    invoke-virtual {v0}, Lsi;->a()V

    .line 136
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 141
    iget-object v0, p0, Lsv;->b:Lsi;

    invoke-virtual {v0}, Lsi;->b()V

    .line 142
    return-void
.end method

.class final Lay$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lbe;

.field d:Lbl;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lbl;Lbe;)V
    .locals 0

    .prologue
    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    iput-object p1, p0, Lay$a;->a:Landroid/view/View;

    .line 1243
    iput-object p2, p0, Lay$a;->b:Ljava/lang/String;

    .line 1244
    iput-object p4, p0, Lay$a;->c:Lbe;

    .line 1245
    iput-object p3, p0, Lay$a;->d:Lbl;

    .line 1246
    return-void
.end method

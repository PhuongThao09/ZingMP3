.class public final Ldp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Ldt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ldp;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 1166
    iput-boolean v0, p0, Ldp$a;->a:Z

    .line 1167
    invoke-static {}, Ldp;->b()Ldt;

    move-result-object v0

    iput-object v0, p0, Ldp$a;->c:Ldt;

    .line 1168
    const/4 v0, 0x2

    iput v0, p0, Ldp$a;->b:I

    .line 140
    return-void
.end method

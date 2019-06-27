.class public abstract enum Llw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llw;

.field public static final enum b:Llw;

.field public static final enum c:Llw;

.field private static final synthetic d:[Llw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Llw$1;

    const-string/jumbo v1, "VIEW"

    invoke-direct {v0, v1}, Llw$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Llw;->a:Llw;

    .line 28
    new-instance v0, Llw$2;

    const-string/jumbo v1, "ACTIVITY"

    invoke-direct {v0, v1}, Llw$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Llw;->b:Llw;

    .line 37
    new-instance v0, Llw$3;

    const-string/jumbo v1, "DIALOG"

    invoke-direct {v0, v1}, Llw$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Llw;->c:Llw;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Llw;

    const/4 v1, 0x0

    sget-object v2, Llw;->a:Llw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llw;->b:Llw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llw;->c:Llw;

    aput-object v2, v0, v1

    sput-object v0, Llw;->d:[Llw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Llw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 71
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llw;
    .locals 1

    .prologue
    .line 8
    const-class v0, Llw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llw;

    return-object v0
.end method

.method public static values()[Llw;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Llw;->d:[Llw;

    invoke-virtual {v0}, [Llw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/content/Context;
.end method

.method public final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Llw;->c(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 48
    .line 1064
    invoke-virtual {p0, p1, p2}, Llw;->c(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2}, Llw;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Required view \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' with ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " was not found. If this view is optional add \'@Nullable\' (fields) or \'@Optional\' (methods) annotation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_0
    return-object v0
.end method

.method protected b(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;I)Landroid/view/View;
.end method

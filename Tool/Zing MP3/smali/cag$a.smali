.class public final Lcag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcag",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcag;

    invoke-direct {v0}, Lcag;-><init>()V

    sput-object v0, Lcag$a;->a:Lcag;

    return-void
.end method
